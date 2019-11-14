.class Lo/ru$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ru;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ru;


# direct methods
.method constructor <init>(Lo/ru;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ru$2;->ˏ:Lo/ru;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ru$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/ru$2;->ˏ:Lo/ru;

    new-instance v1, Lo/rs;

    invoke-direct {v1}, Lo/rs;-><init>()V

    invoke-static {v0, v1}, Lo/ru;->ˋ(Lo/ru;Lo/ıə;)V

    .line 38
    iget-object v0, p0, Lo/ru$2;->ˏ:Lo/ru;

    invoke-virtual {v0}, Lo/ru;->ॱ()V

    .line 39
    sget-object v0, Lo/ru$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
