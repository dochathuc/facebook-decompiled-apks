.class public Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
.super Ljava/lang/Object;
.source "ModifyThreadParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/messages/model/media/MediaResource;

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/orca/notify/NotificationSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->d:Lcom/facebook/messages/model/media/MediaResource;

    .line 63
    return-object p0
.end method

.method public a(Lcom/facebook/orca/notify/NotificationSetting;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->g:Lcom/facebook/orca/notify/NotificationSetting;

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public a(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->b:Z

    .line 36
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->c:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public b(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->e:Z

    .line 54
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->b:Z

    return v0
.end method

.method public c(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->f:Z

    .line 72
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->e:Z

    return v0
.end method

.method public e()Lcom/facebook/messages/model/media/MediaResource;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->d:Lcom/facebook/messages/model/media/MediaResource;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->f:Z

    return v0
.end method

.method public g()Lcom/facebook/orca/notify/NotificationSetting;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->g:Lcom/facebook/orca/notify/NotificationSetting;

    return-object v0
.end method

.method public h()Lcom/facebook/orca/server/ModifyThreadParams;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/ModifyThreadParams;-><init>(Lcom/facebook/orca/server/ModifyThreadParamsBuilder;)V

    return-object v0
.end method
