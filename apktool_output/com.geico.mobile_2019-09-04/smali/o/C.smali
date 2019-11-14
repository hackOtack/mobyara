.class public Lo/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# static fields
.field public static final ˊ:Ljava/lang/Integer;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Ljava/lang/String;

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ˋ:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/C;->ˏ:Ljava/lang/String;

    .line 21
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ॱ:I

    .line 22
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ˎ:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/C;->ʻ:Ljava/lang/String;

    .line 24
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ᐝ:I

    .line 25
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ʽ:I

    .line 26
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ॱॱ:I

    .line 27
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/C;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lo/C;->ॱॱ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lo/C;->ᐝ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lo/C;->ʽ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lo/C;->ˎ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lo/C;->ˋ:I

    .line 79
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/C;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lo/C;->ʼ:I

    .line 103
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/C;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/C;->ʻ:Ljava/lang/String;

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/C;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lo/C;->ॱ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lo/C;->ॱ:I

    .line 87
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/C;->ˏ:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/C;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lo/C;->ˎ:I

    .line 91
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/C;->ʻ:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lo/C;->ˋ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lo/C;->ॱॱ:I

    .line 99
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lo/C;->ʼ:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lo/C;->ʽ:I

    .line 107
    return-void
.end method
