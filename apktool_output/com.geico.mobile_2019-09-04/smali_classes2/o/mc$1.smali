.class Lo/mc$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mc;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/mc;


# direct methods
.method constructor <init>(Lo/mc;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/mc$1;->ˏ:Lo/mc;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mc$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mc$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/mc$1;->ˏ:Lo/mc;

    invoke-virtual {v0}, Lo/mc;->ˋ()V

    .line 99
    sget-object v0, Lo/mc$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/mc$1;->ˏ:Lo/mc;

    invoke-virtual {v0}, Lo/mc;->ˏ()V

    .line 93
    sget-object v0, Lo/mc$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
