.class public Lcom/facebook/push/analytics/PushC2DMUnregistrationClientEvent;
.super Ljava/lang/Object;
.source "PushC2DMUnregistrationClientEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18
    const-string v0, "push_unreg_c2dm"

    const/4 v1, 0x0

    const-string v2, "registration_id"

    invoke-static {v0, p0, v1, v2, p1}, Lcom/facebook/analytics/ReliabilityAnalyticsClientEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method
