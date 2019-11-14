.class public Lo/mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/mv;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    .line 21
    iput-object p2, p0, Lo/mv;->ॱ:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lo/mv;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/mv;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    return-object v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mv;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/mv;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method
