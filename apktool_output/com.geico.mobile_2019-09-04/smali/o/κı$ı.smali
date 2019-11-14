.class public Lo/κı$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/κı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/κı$ı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/іɫ;

.field final synthetic ˎ:Lo/κı;

.field private final ˏ:Lo/κı$ı$ı;


# direct methods
.method public constructor <init>(Lo/κı;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lo/κı$ı;->ˎ:Lo/κı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;-><init>()V

    .line 132
    new-instance v0, Lo/ιє;

    invoke-direct {v0}, Lo/ιє;-><init>()V

    iput-object v0, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    .line 135
    new-instance v0, Lo/κı$ı$ı;

    invoke-direct {v0, p0, p2}, Lo/κı$ı$ı;-><init>(Lo/κı$ı;Landroid/content/Context;)V

    iput-object v0, p0, Lo/κı$ı;->ˏ:Lo/κı$ı$ı;

    .line 136
    return-void
.end method

.method static synthetic ˊ(Lo/κı$ı;)Lo/іɫ;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/κı$ı;Lo/іɫ;)Lo/іɫ;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    return-object p1
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStepWaitingForPossibleCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStepWaitingForProviderAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lo/κı$ı;->ˊ()V

    .line 170
    sget-object v0, Lo/κı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lo/ιє;

    invoke-direct {v0}, Lo/ιє;-><init>()V

    iput-object v0, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    .line 140
    invoke-virtual {p0}, Lo/κı$ı;->ॱ()V

    .line 141
    return-void
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lo/κı$ı$5;

    invoke-direct {v0, p0}, Lo/κı$ı$5;-><init>(Lo/κı$ı;)V

    .line 216
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 217
    sget-object v0, Lo/κı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()Lo/іɫ;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lo/κı$ı;->ˊ:Lo/іɫ;

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/іɫ;->ˊ(Lo/ıǀ;)V

    .line 164
    invoke-virtual {p0}, Lo/κı$ı;->ॱ()V

    .line 165
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/κı$ı;->ˎ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˏ(Lo/κı;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lo/κı$ı;->ˏ:Lo/κı$ı$ı;

    invoke-virtual {v0}, Lo/κı$ı$ı;->ʻ()V

    .line 150
    return-void
.end method

.method protected ˏ(Lo/чɹ;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/κı$ı;->ˏ:Lo/κı$ı$ı;

    invoke-virtual {v0, p1}, Lo/ιԍ;->ॱ(Lo/чɹ;)V

    .line 154
    invoke-virtual {p0}, Lo/κı$ı;->ˏ()V

    .line 155
    return-void
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lo/κı$ı$2;

    invoke-direct {v0, p0}, Lo/κı$ı$2;-><init>(Lo/κı$ı;)V

    .line 267
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 268
    sget-object v0, Lo/κı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/κı$ı;->ˏ:Lo/κı$ı$ı;

    invoke-virtual {v0}, Lo/ιԍ;->ˊ()V

    .line 159
    iget-object v0, p0, Lo/κı$ı;->ˏ:Lo/κı$ı$ı;

    invoke-virtual {v0}, Lo/ιԍ;->ʽ()V

    .line 160
    return-void
.end method
