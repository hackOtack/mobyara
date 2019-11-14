.class public Lo/ɍІ;
.super Lo/ȷɹ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0269\u0254;",
        ">",
        "Lo/\u0237\u0279",
        "<TC;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "GET"


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/ȷɹ;-><init>(Lo/ƶ;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected configureConnectionIo(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "GET"

    return-object v0
.end method

.method protected sendRequest(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method
