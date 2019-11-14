.class public abstract Lo/ıʏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıӷ;
.implements Landroid/os/Parcelable;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:I

.field private ˋॱ:Ljava/lang/String;

.field private ˏ:Z

.field private ͺ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ıʏ;->ˏ:Z

    .line 21
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    .line 23
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    .line 24
    const-string v0, "dialog"

    iput-object v0, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lo/ıʏ;->ˊॱ:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ıʏ;->ˏ:Z

    .line 21
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    .line 23
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    .line 24
    const-string v0, "dialog"

    iput-object v0, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lo/ıʏ;->ˊॱ:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ıʏ;->ˏ:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ıʏ;->ʻ:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ıʏ;->ˊॱ:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lo/ıʏ;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lo/ıʏ;->ʻ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lo/ıʏ;->ˊॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public ʻ()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lo/ıʏ;->ˊॱ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lo/ıʏ;->ͺ:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lo/ıʏ;->ˊॱ:I

    .line 143
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lo/ıʏ;->ʼ:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lo/ıʏ;->ˏ:Z

    .line 112
    return-void
.end method

.method public ˎ()Landroid/os/Parcelable;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lo/ıʏ;->ʻ:I

    .line 138
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ıʏ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/ıʏ;->ᐝ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ıʏ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/ıʏ;->ˋॱ:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lo/ıʏ;->ˏ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lo/ıʏ;->ʻ:I

    return v0
.end method
