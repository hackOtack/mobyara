.class public Lo/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:Lo/đ;

.field private final ˊ:Landroid/app/Activity;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

.field private final ˎ:Lo/Ɨł;

.field private final ˏ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0399\u0279;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;Landroid/view/ViewGroup;Landroid/app/Activity;Lo/đ;Lo/Ɨł;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    iput-object v0, p0, Lo/w;->ˏ:Lo/ƾ;

    .line 31
    iput-object p1, p0, Lo/w;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    .line 32
    iput-object p2, p0, Lo/w;->ॱ:Landroid/view/ViewGroup;

    .line 33
    iput-object p3, p0, Lo/w;->ˊ:Landroid/app/Activity;

    .line 34
    iput-object p4, p0, Lo/w;->ʽ:Lo/đ;

    .line 35
    iput-object p5, p0, Lo/w;->ˎ:Lo/Ɨł;

    .line 37
    return-void
.end method


# virtual methods
.method public ʼ()Lo/đ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/w;->ʽ:Lo/đ;

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/w;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    return-object v0
.end method

.method public ˋ()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/w;->ॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ˎ()Lo/Ιɹ;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/w;->ˏ:Lo/ƾ;

    invoke-virtual {p0}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method

.method public ˏ()Lo/Ɨł;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/w;->ˎ:Lo/Ɨł;

    return-object v0
.end method

.method public ॱ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/w;->ˊ:Landroid/app/Activity;

    return-object v0
.end method
