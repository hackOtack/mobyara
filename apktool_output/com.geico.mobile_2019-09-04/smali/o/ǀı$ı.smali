.class public Lo/ǀı$ı;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u01b6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ǀı;


# direct methods
.method protected constructor <init>(Lo/ǀı;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lo/ǀı$ı;->ˏ:Lo/ǀı;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ǀı$ı;->ˎ(Ljava/lang/Void;)Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ǀı$ı;->ˋ(Ljava/lang/Void;)Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Lo/ƶ;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/ǂ;

    invoke-direct {v0}, Lo/ǂ;-><init>()V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Lo/ƶ;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    return-object v0
.end method
