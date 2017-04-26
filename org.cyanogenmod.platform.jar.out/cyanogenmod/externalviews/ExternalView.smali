.class public Lcyanogenmod/externalviews/ExternalView;
.super Landroid/view/View;
.source "ExternalView.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/externalviews/ExternalView$1;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected final mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

.field protected volatile mExternalViewProvider:Lcyanogenmod/externalviews/IExternalViewProvider;

.field private mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static synthetic -wrap0(Lcyanogenmod/externalviews/ExternalView;)V
    .registers 1

    invoke-direct {p0}, Lcyanogenmod/externalviews/ExternalView;->executeQueue()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcyanogenmod/externalviews/ExternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleAttr"

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcyanogenmod/externalviews/ExternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcyanogenmod/externalviews/ExternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)V
    .registers 9
    .parameter "context"
    .parameter "attributeSet"
    .parameter "componentName"

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mQueue:Ljava/util/LinkedList;

    .line 73
    new-instance v1, Lcyanogenmod/externalviews/ExternalView$1;

    invoke-direct {v1, p0}, Lcyanogenmod/externalviews/ExternalView$1;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    iput-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 62
    invoke-virtual {p0}, Lcyanogenmod/externalviews/ExternalView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    .line 63
    new-instance v1, Lcyanogenmod/externalviews/ExternalViewProperties;

    iget-object v2, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcyanogenmod/externalviews/ExternalViewProperties;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    .line 64
    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 66
    .local v0, app:Landroid/app/Application;
    :goto_2e
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    if-eqz p3, :cond_44

    .line 68
    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcyanogenmod/externalviews/ExternalView;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    :cond_44
    return-void

    .line 65
    .end local v0           #app:Landroid/app/Application;
    :cond_45
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .restart local v0       #app:Landroid/app/Application;
    goto :goto_2e
.end method

.method private executeQueue()V
    .registers 3

    .prologue
    .line 92
    :goto_0
    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 93
    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 94
    .local v0, r:Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 91
    .end local v0           #r:Ljava/lang/Runnable;
    :cond_14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .parameter "activity"
    .parameter "savedInstanceState"

    .prologue
    .line 136
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4
    .parameter "activity"

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProvider:Lcyanogenmod/externalviews/IExternalViewProvider;

    .line 200
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 198
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 168
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$5;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$5;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 154
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$4;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$4;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .parameter "activity"
    .parameter "outState"

    .prologue
    .line 194
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 141
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$3;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$3;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .parameter "activity"

    .prologue
    .line 182
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$6;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$6;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 220
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$8;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$8;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 207
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$7;

    invoke-direct {v0, p0}, Lcyanogenmod/externalviews/ExternalView$7;-><init>(Lcyanogenmod/externalviews/ExternalView;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public onPreDraw()Z
    .registers 12

    .prologue
    const/4 v10, 0x1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    .local v8, cur:J
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->hasChanged()Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    return v10

    .line 114
    :cond_e
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->getX()I

    move-result v2

    .line 115
    .local v2, x:I
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->getY()I

    move-result v3

    .line 116
    .local v3, y:I
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->getWidth()I

    move-result v4

    .line 117
    .local v4, width:I
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->getHeight()I

    move-result v5

    .line 118
    .local v5, height:I
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->isVisible()Z

    move-result v6

    .line 119
    .local v6, visible:Z
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProperties:Lcyanogenmod/externalviews/ExternalViewProperties;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/ExternalViewProperties;->getHitRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 120
    .local v7, clipRect:Landroid/graphics/Rect;
    new-instance v0, Lcyanogenmod/externalviews/ExternalView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcyanogenmod/externalviews/ExternalView$2;-><init>(Lcyanogenmod/externalviews/ExternalView;IIIIZLandroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcyanogenmod/externalviews/ExternalView;->performAction(Ljava/lang/Runnable;)V

    .line 130
    return v10
.end method

.method protected performAction(Ljava/lang/Runnable;)V
    .registers 3
    .parameter "r"

    .prologue
    .line 99
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProvider:Lcyanogenmod/externalviews/IExternalViewProvider;

    if-eqz v0, :cond_8

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    :goto_7
    return-void

    .line 102
    :cond_8
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public setProviderComponent(Landroid/content/ComponentName;)V
    .registers 6
    .parameter "componentName"

    .prologue
    .line 239
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mExternalViewProvider:Lcyanogenmod/externalviews/IExternalViewProvider;

    if-eqz v0, :cond_b

    .line 240
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcyanogenmod/externalviews/ExternalView;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 242
    :cond_b
    if-eqz p1, :cond_1e

    .line 243
    iget-object v0, p0, Lcyanogenmod/externalviews/ExternalView;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcyanogenmod/externalviews/ExternalView;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 237
    :cond_1e
    return-void
.end method
