.class Lcom/facebook/zero/service/ZeroTokenManager$3;
.super Ljava/lang/Object;
.source "ZeroTokenManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/service/ZeroTokenManager;


# direct methods
.method constructor <init>(Lcom/facebook/zero/service/ZeroTokenManager;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/zero/service/ZeroTokenManager$3;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 309
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager$3;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/CarrierBottomBannerData;

    invoke-static {v1, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/ui/CarrierBottomBannerData;)V

    .line 311
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/zero/service/ZeroTokenManager$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    return-void
.end method
