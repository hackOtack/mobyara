.class Lo/Γı$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Γı$3;->ˊ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Γı$3;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Γı$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/Γı$3$2;->ˋ:Lo/Γı$3;

    iput-object p2, p0, Lo/Γı$3$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Γı$3$2;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/Γı$3$2;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
