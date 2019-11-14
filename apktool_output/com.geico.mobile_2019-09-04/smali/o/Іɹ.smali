.class public Lo/Іɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/гɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/\u0433\u03b9;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0433\u0269",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:Lo/гι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/гι;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/Іɹ;->type:Lo/гι;

    .line 18
    iput-object p2, p0, Lo/Іɹ;->description:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/Іɹ;->type:Lo/гι;

    invoke-interface {v0}, Lo/гι;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/Іɹ;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lo/гι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/Іɹ;->type:Lo/гι;

    return-object v0
.end method
