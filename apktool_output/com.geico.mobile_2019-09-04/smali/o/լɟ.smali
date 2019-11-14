.class public abstract Lo/լɟ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/լɟ$if;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String; = "-DISABLED-"

.field private static final ॱ:Ljava/lang/String; = "-ENABLED-"


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lo/լϳ;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/լϳ;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լɟ;->ˎ:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լɟ;->ˋ:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լɟ;->ᐝ:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լɟ;->ʼ:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    .line 54
    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-DISABLED-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lo/լɟ;->ˋ(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˏॱ()V

    .line 155
    invoke-virtual {p0}, Lo/լɟ;->ॱ()V

    .line 156
    return-void
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lo/լɟ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ()I
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/լɟ;->ॱॱ()I

    move-result v0

    .line 123
    iget-object v1, p0, Lo/լɟ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    .line 124
    if-le v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/լɟ;->ʻ()I

    move-result v0

    .line 183
    iget-object v1, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    iget-object v2, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/լɟ;->ˋ:Ljava/util/List;

    .line 184
    return-void
.end method

.method protected ˋ(I)I
    .locals 1

    .prologue
    .line 100
    rem-int/lit8 v0, p1, 0x7

    sub-int v0, p1, v0

    return v0
.end method

.method protected ˋ()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˊ()I

    move-result v4

    .line 67
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ᐝ()I

    move-result v2

    .line 68
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˋॱ()I

    move-result v3

    .line 69
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0, v2}, Lo/լϳ;->ॱ(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    const/4 v1, 0x0

    const-string v6, "-ENABLED-"

    iget-object v7, p0, Lo/լɟ;->ˎ:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lo/լɟ;->ˏ(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    return-void
.end method

.method protected ˋ(IILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-DISABLED-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lo/լɟ;->ʼ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method protected ˋ(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 190
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 191
    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 192
    invoke-virtual {p0}, Lo/լɟ;->ˋॱ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lo/լɟ;->ˎ(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋॱ()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v1}, Lo/լϳ;->ˋ()Lo/ϳı;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˏ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 92
    iget-object v1, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v1}, Lo/լϳ;->ॱ()I

    move-result v1

    .line 93
    iget-object v2, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v2}, Lo/լϳ;->ʻ()I

    move-result v2

    .line 94
    iget-object v3, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v3, v2}, Lo/լϳ;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v3}, Lo/լϳ;->ॱˊ()I

    move-result v3

    .line 96
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/լɟ;->ˋ(IILjava/lang/String;I)V

    .line 97
    return-void
.end method

.method protected ˎ(Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v1}, Lo/լϳ;->ˋ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method protected ˏ()V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    iget-object v1, p0, Lo/լɟ;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    iget-object v1, p0, Lo/լɟ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ʽ()I

    move-result v2

    .line 77
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ॱॱ()I

    move-result v3

    .line 78
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0, v2}, Lo/լϳ;->ॱ(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/լɟ;->ˊ()I

    move-result v4

    const-string v6, "-ENABLED-"

    iget-object v7, p0, Lo/լɟ;->ᐝ:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lo/լɟ;->ˏ(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lo/լɟ;->ॱॱ:Ljava/util/List;

    iget-object v1, p0, Lo/լɟ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    return-void
.end method

.method protected ˏ(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    :goto_0
    if-ge p1, p4, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lo/լɟ;->ॱ(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ॱˋ()V

    .line 165
    invoke-virtual {p0}, Lo/լɟ;->ॱ()V

    .line 166
    return-void
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˊॱ()V

    .line 160
    invoke-virtual {p0}, Lo/լɟ;->ॱ()V

    .line 161
    return-void
.end method

.method protected ॱ(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lo/լɟ;->ˋ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p4

    :cond_0
    const-string p4, "-DISABLED-"

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/լɟ;->ˎ()V

    .line 85
    invoke-virtual {p0}, Lo/լɟ;->ˋ()V

    .line 86
    invoke-virtual {p0}, Lo/լɟ;->ˏ()V

    .line 87
    invoke-virtual {p0}, Lo/լɟ;->ˊॱ()V

    .line 88
    return-void
.end method

.method protected ॱ(I)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/ǀլ;->ॱ(Ljava/lang/Integer;)Lo/ǀլ;

    move-result-object v0

    .line 105
    new-instance v1, Lo/լɟ$if;

    invoke-direct {v1, p0}, Lo/լɟ$if;-><init>(Lo/լɟ;)V

    invoke-virtual {v0, v1}, Lo/ǀլ;->ˋ(Lo/ǀլ$ǃ;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method protected ॱॱ()I
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ʽ()I

    move-result v1

    .line 129
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ॱॱ()I

    move-result v2

    .line 130
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    invoke-virtual {v0}, Lo/լϳ;->ˋ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 132
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 133
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 134
    if-gt v1, v3, :cond_0

    if-ne v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝ()Lo/լϳ;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lo/լɟ;->ˊ:Lo/լϳ;

    return-object v0
.end method
