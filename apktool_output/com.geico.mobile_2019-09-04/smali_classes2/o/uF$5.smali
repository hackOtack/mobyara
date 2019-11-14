.class Lo/uF$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uF;->ˋ(Ljava/util/List;)V
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
.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/uF;


# direct methods
.method constructor <init>(Lo/uF;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/uF$5;->ॱ:Lo/uF;

    iput-object p2, p0, Lo/uF$5;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uF$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/uF$5;->ॱ:Lo/uF;

    iget-object v1, p0, Lo/uF$5;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/uF;->ॱ(Ljava/util/List;)V

    .line 34
    sget-object v0, Lo/uF$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
