.class public Lcom/urbanairship/iam/banner/BannerAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerAdapter;

    move-result-object v0

    return-object v0
.end method
