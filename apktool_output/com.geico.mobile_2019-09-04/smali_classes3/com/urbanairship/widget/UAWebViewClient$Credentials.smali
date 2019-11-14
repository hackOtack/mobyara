.class Lcom/urbanairship/widget/UAWebViewClient$Credentials;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/widget/UAWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Credentials"
.end annotation


# instance fields
.field final password:Ljava/lang/String;

.field final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lcom/urbanairship/widget/UAWebViewClient$Credentials;->username:Ljava/lang/String;

    .line 559
    iput-object p2, p0, Lcom/urbanairship/widget/UAWebViewClient$Credentials;->password:Ljava/lang/String;

    .line 560
    return-void
.end method
