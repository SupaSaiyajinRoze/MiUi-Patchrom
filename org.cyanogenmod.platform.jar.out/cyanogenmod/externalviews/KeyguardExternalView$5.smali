.class Lcyanogenmod/externalviews/KeyguardExternalView$5;
.super Ljava/lang/Object;
.source "KeyguardExternalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyanogenmod/externalviews/KeyguardExternalView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcyanogenmod/externalviews/KeyguardExternalView;


# direct methods
.method constructor <init>(Lcyanogenmod/externalviews/KeyguardExternalView;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 268
    iput-object p1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$5;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 272
    :try_start_0
    iget-object v1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$5;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    invoke-static {v1}, Lcyanogenmod/externalviews/KeyguardExternalView;->-get3(Lcyanogenmod/externalviews/KeyguardExternalView;)Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;->onAttach(Landroid/os/IBinder;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 270
    :goto_a
    return-void

    .line 273
    :catch_b
    move-exception v0

    .local v0, e:Landroid/os/RemoteException;
    goto :goto_a
.end method
