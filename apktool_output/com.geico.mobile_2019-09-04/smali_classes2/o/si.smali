.class public Lo/si;
.super Lo/sh;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lo/sh;-><init>(I)V

    .line 34
    iput-object p2, p0, Lo/si;->ˊ:Ljava/lang/String;

    .line 35
    iput p3, p0, Lo/si;->ˏ:I

    .line 36
    iput p4, p0, Lo/si;->ॱ:I

    .line 37
    iput-object p5, p0, Lo/si;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/si;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;->trackedAction:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/si;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;->trackedContextValue:Ljava/lang/String;

    return-object v0
.end method
