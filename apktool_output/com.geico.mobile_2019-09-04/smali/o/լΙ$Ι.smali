.class Lo/լΙ$Ι;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/լΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0399"
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
.field final synthetic ˏ:Lo/լΙ;


# direct methods
.method private constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lo/լΙ$Ι;->ˏ:Lo/լΙ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyEnrollmentVisitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/լΙ;Lo/լΙ$5;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lo/լΙ$Ι;-><init>(Lo/լΙ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$Ι;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lo/լΙ$Ι;->ˏ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ˏ(Lo/լΙ;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ$Ι;->ˏ:Lo/լΙ;

    invoke-virtual {v1}, Lo/լΙ;->ˉ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    sget-object v0, Lo/լΙ$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method
