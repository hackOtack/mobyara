.class public Lo/ƚі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0237\u04cf",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private channel:Lo/ɾι;

.field private requestType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation
.end field

.field private responseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end field

.field private urlSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/ɾɩ;->ˊ:Lo/ɾɩ;

    iput-object v0, p0, Lo/ƚі;->channel:Lo/ɾι;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ƚі;->urlSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ƚі;->channel:Lo/ɾι;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lo/ƚі;->requestType:Ljava/lang/Class;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lo/ƚі;->responseType:Ljava/lang/Class;

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ƚі;->urlSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Lo/ɾι;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/ƚі;->channel:Lo/ɾι;

    .line 52
    return-void
.end method

.method public setRequestType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lo/ƚі;->requestType:Ljava/lang/Class;

    .line 61
    return-void
.end method

.method public setResponseType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lo/ƚі;->responseType:Ljava/lang/Class;

    .line 70
    return-void
.end method

.method public setUrlSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/ƚі;->urlSuffix:Ljava/lang/String;

    .line 79
    return-void
.end method
