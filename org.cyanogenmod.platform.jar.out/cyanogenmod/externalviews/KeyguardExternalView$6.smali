.class Lcyanogenmod/externalviews/KeyguardExternalView$6;
.super Ljava/lang/Object;
.source "KeyguardExternalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyanogenmod/externalviews/KeyguardExternalView;->onKeyguardShowing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

.field final synthetic val$screenOn:Z


# direct methods
.method constructor <init>(Lcyanogenmod/externalviews/KeyguardExternalView;Z)V
    .registers 3
    .parameter "this$0"
    .parameter "val$screenOn"

    .prologue
    .line 309
    iput-object p1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$6;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    iput-boolean p2, p0, Lcyanogenmod/externalviews/KeyguardExternalView$6;->val$screenOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 313
    :try_start_0
    iget-object v1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$6;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    invoke-static {v1}, Lcyanogenmod/externalviews/KeyguardExternalView;->-get3(Lcyanogenmod/externalviews/KeyguardExternalView;)Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;

    move-result-object v1

    iget-boolean v2, p0, Lcyanogenmod/externalviews/KeyguardExternalView$6;->val$screenOn:Z

    invoke-interface {v1, v2}, Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;->onKeyguardShowing(Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 311
    :goto_b
    return-void

    .line 314
    :catch_c
    move-exception v0

    .local v0, e:Landroid/os/RemoteException;
    goto :goto_b
.end method
