.class Lo/ɪа$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪа;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪа;


# direct methods
.method private constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lo/ɪа$ı;->ˏ:Lo/ɪа;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ɪа;Lo/ɪа$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lo/ɪа$ı;-><init>(Lo/ɪа;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lo/ɪа$ı;->ˏ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ॱ(Lo/ɪа;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа$ı;->ˏ:Lo/ɪа;

    invoke-virtual {v1}, Lo/ɪа;->ˋˊ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    sget-object v0, Lo/ɪа$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
