.class Lcyanogenmod/externalviews/KeyguardExternalView$8;
.super Ljava/lang/Object;
.source "KeyguardExternalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyanogenmod/externalviews/KeyguardExternalView;->onBouncerShowing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

.field final synthetic val$showing:Z


# direct methods
.method constructor <init>(Lcyanogenmod/externalviews/KeyguardExternalView;Z)V
    .registers 3
    .parameter "this$0"
    .parameter "val$showing"

    .prologue
    .line 343
    iput-object p1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$8;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    iput-boolean p2, p0, Lcyanogenmod/externalviews/KeyguardExternalView$8;->val$showing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 347
    :try_start_0
    iget-object v1, p0, Lcyanogenmod/externalviews/KeyguardExternalView$8;->this$0:Lcyanogenmod/externalviews/KeyguardExternalView;

    invoke-static {v1}, Lcyanogenmod/externalviews/KeyguardExternalView;->-get3(Lcyanogenmod/externalviews/KeyguardExternalView;)Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;

    move-result-object v1

    iget-boolean v2, p0, Lcyanogenmod/externalviews/KeyguardExternalView$8;->val$showing:Z

    invoke-interface {v1, v2}, Lcyanogenmod/externalviews/IKeyguardExternalViewProvider;->onBouncerShowing(Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 345
    :goto_b
    return-void

    .line 348
    :catch_c
    move-exception v0

    .local v0, e:Landroid/os/RemoteException;
    goto :goto_b
.end method
