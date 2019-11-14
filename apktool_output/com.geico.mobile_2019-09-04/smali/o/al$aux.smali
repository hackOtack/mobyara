.class public Lo/al$aux;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Lo/br;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    check-cast p1, Lo/br;

    invoke-virtual {p0, p1}, Lo/al$aux;->ॱ(Lo/br;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    check-cast p1, Lo/br;

    invoke-virtual {p0, p1}, Lo/al$aux;->ˏ(Lo/br;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcyclePolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    check-cast p1, Lo/br;

    invoke-virtual {p0, p1}, Lo/al$aux;->ˊ(Lo/br;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/br;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 827
    const v0, 0x7f080312

    invoke-virtual {p1, v0}, Lo/C;->ˏ(I)V

    .line 828
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-static {v0}, Lo/al;->ᐝ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 829
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˎ(Lo/br;)V

    .line 830
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Lo/ao;)V

    .line 831
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˎ(Lo/ao;)V

    .line 832
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ॱ(Lo/br;)V

    .line 833
    sget-object v0, Lo/al$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/br;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 816
    const v0, 0x7f08043b

    invoke-virtual {p1, v0}, Lo/C;->ˏ(I)V

    .line 817
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-static {v0}, Lo/al;->ᐝ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˎ(Lo/br;)V

    .line 819
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Lo/ao;)V

    .line 820
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˎ(Lo/ao;)V

    .line 821
    iget-object v0, p0, Lo/al$aux;->ˎ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ॱ(Lo/br;)V

    .line 822
    sget-object v0, Lo/al$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/br;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 811
    sget-object v0, Lo/al$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method
