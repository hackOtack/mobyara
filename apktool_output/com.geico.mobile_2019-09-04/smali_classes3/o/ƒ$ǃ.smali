.class Lo/ƒ$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ƒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation


# instance fields
.field private ॱ:Landroid/os/LocaleList;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    check-cast p1, Lo/ƒ;

    invoke-virtual {p1}, Lo/ƒ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public ˏ([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs ˏ([Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    .line 110
    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/ƒ$ǃ;->ॱ:Landroid/os/LocaleList;

    return-object v0
.end method
