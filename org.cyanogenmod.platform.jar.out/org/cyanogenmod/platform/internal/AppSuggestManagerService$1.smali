.class Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;
.super Lcyanogenmod/app/suggest/IAppSuggestManager$Stub;
.source "AppSuggestManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 45
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;

    invoke-direct {p0}, Lcyanogenmod/app/suggest/IAppSuggestManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuggestions(Landroid/content/Intent;)Ljava/util/List;
    .registers 4
    .parameter "intent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcyanogenmod/app/suggest/ApplicationSuggestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;->-get0(Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;)Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 55
    :cond_f
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;->-get0(Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;)Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;->getSuggestions(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handles(Landroid/content/Intent;)Z
    .registers 3
    .parameter "intent"

    .prologue
    .line 47
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;->-get0(Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;)Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_a
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;->-get0(Lorg/cyanogenmod/platform/internal/AppSuggestManagerService;)Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/cyanogenmod/platform/internal/AppSuggestProviderInterface;->handles(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
