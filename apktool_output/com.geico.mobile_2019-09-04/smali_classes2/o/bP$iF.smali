.class public Lo/bP$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bP;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iput-object p1, p0, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p2, p0, Lo/bP$iF;->ˋ:Ljava/util/List;

    .line 279
    return-void
.end method

.method static synthetic ˎ(Lo/bP$iF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lo/bP$iF;->ˋ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/bP$iF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lo/bP$iF$5;

    invoke-direct {v0, p0}, Lo/bP$iF$5;-><init>(Lo/bP$iF;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/bP$iF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lo/bP$iF$4;

    invoke-direct {v0, p0}, Lo/bP$iF$4;-><init>(Lo/bP$iF;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/bP$iF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lo/bP$iF$1;

    invoke-direct {v0, p0}, Lo/bP$iF$1;-><init>(Lo/bP$iF;)V

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/bP$iF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {p0}, Lo/bP$iF;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0}, Lo/bP$iF;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lo/bP$iF;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p0}, Lo/bP$iF;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/bP$iF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lo/bP$iF$3;

    invoke-direct {v0, p0}, Lo/bP$iF$3;-><init>(Lo/bP$iF;)V

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-static {v0}, Lo/bP;->ᐝ(Lo/bP;)Lo/ɾΙ;

    move-result-object v0

    invoke-virtual {p0}, Lo/bP$iF;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 364
    return-void
.end method
