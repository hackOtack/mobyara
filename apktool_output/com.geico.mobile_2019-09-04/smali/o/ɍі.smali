.class public Lo/ɍі;
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
.field public static final REQUEST_METHOD:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ȷɹ;-><init>(Lo/ƶ;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "POST"

    return-object v0
.end method
