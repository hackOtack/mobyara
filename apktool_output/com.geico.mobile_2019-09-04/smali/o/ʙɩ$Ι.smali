.class Lo/ʙɩ$Ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0399"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʙɩ;


# direct methods
.method private constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lo/ʙɩ$Ι;->ॱ:Lo/ʙɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʙɩ;Lo/ʙɩ$4;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lo/ʙɩ$Ι;-><init>(Lo/ʙɩ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$Ι;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$Ι;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$Ι;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lo/ʙɩ$Ι;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˊʽ()V

    .line 177
    sget-object v0, Lo/ʙɩ$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lo/ʙɩ$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lo/ʙɩ$Ι;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˋʽ()V

    .line 171
    sget-object v0, Lo/ʙɩ$Ι;->b_:Ljava/lang/Void;

    return-object v0
.end method
