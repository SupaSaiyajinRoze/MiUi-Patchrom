.class public Lcyanogenmod/app/LiveLockScreenInfo$Builder;
.super Ljava/lang/Object;
.source "LiveLockScreenInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/LiveLockScreenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mComponent:Landroid/content/ComponentName;

.field private mPriority:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcyanogenmod/app/LiveLockScreenInfo;
    .registers 4

    .prologue
    .line 186
    new-instance v0, Lcyanogenmod/app/LiveLockScreenInfo;

    iget-object v1, p0, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->mComponent:Landroid/content/ComponentName;

    iget v2, p0, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->mPriority:I

    invoke-direct {v0, v1, v2}, Lcyanogenmod/app/LiveLockScreenInfo;-><init>(Landroid/content/ComponentName;I)V

    return-object v0
.end method

.method public setComponent(Landroid/content/ComponentName;)Lcyanogenmod/app/LiveLockScreenInfo$Builder;
    .registers 4
    .parameter "component"
    .end parameter

    .prologue
    .line 177
    if-nez p1, :cond_b

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string/jumbo v1, "Cannot call setComponent with a null component"

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_b
    iput-object p1, p0, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->mComponent:Landroid/content/ComponentName;

    .line 182
    return-object p0
.end method

.method public setPriority(I)Lcyanogenmod/app/LiveLockScreenInfo$Builder;
    .registers 6
    .parameter "priority"

    .prologue
    const/4 v3, -0x2

    .line 168
    if-lt p1, v3, :cond_6

    const/4 v0, 0x2

    if-le p1, v0, :cond_36

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid priorty given ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    const-string/jumbo v2, " <= priority <= "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_36
    iput p1, p0, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->mPriority:I

    .line 173
    return-object p0
.end method
