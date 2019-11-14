.class public Lo/ɩʋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u018b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lo/ɩʋ;

    new-instance v1, Lo/Ɩƚ;

    invoke-direct {v1}, Lo/Ɩƚ;-><init>()V

    invoke-direct {v0, v1}, Lo/ɩʋ;-><init>(Lo/ǃј;)V

    sput-object v0, Lo/ɩʋ;->ˊ:Lo/ɍι;

    .line 25
    new-instance v0, Lo/ɩʋ;

    new-instance v1, Lo/ҍ;

    invoke-direct {v1}, Lo/ҍ;-><init>()V

    invoke-direct {v0, v1}, Lo/ɩʋ;-><init>(Lo/ǃј;)V

    sput-object v0, Lo/ɩʋ;->ˎ:Lo/ɍι;

    .line 26
    new-instance v0, Lo/ɩʋ;

    new-instance v1, Lo/łƖ;

    invoke-direct {v1}, Lo/łƖ;-><init>()V

    invoke-direct {v0, v1}, Lo/ɩʋ;-><init>(Lo/ǃј;)V

    sput-object v0, Lo/ɩʋ;->ˋ:Lo/ɍι;

    return-void
.end method

.method protected constructor <init>(Lo/ǃј;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u018b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ɩʋ;->ॱ:Lo/ǃј;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/ɩʋ;->ॱ(Lo/ԧІ;)V

    return-void
.end method

.method public ॱ(Lo/ԧІ;)V
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lo/ԧІ;->ʾ()Lo/ɤІ;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lo/ɩʋ;->ॱ:Lo/ǃј;

    invoke-interface {p1}, Lo/ԧІ;->ʽ()Lo/Ƌ;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lo/ɤІ;->ˋ(I)V

    .line 40
    return-void
.end method
