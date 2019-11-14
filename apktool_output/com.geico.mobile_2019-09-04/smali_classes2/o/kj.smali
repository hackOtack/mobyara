.class public Lo/kj;
.super Lo/ιʅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kj$ı;,
        Lo/kj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0285",
        "<",
        "Lo/\u0197\u0456;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String; = "gn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ιʅ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/kj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/kj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0197\u0456;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lo/kj$if;

    invoke-direct {v1, p0}, Lo/kj$if;-><init>(Lo/kj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lo/kj$ı;

    invoke-direct {v1, p0}, Lo/kj$ı;-><init>(Lo/kj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/kj;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, ""

    return-object v0
.end method
