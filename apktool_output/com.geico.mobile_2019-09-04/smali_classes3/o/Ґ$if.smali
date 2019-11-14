.class public Lo/Ґ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ґ$if$if;,
        Lo/Ґ$if$ı;
    }
.end annotation


# instance fields
.field private final ʻ:[Lo/ԇ;

.field private ʼ:Z

.field private final ʽ:[Lo/ԇ;

.field ˊ:Z

.field public ˋ:Ljava/lang/CharSequence;

.field public ˎ:I

.field final ˏ:Landroid/os/Bundle;

.field public ॱ:Landroid/app/PendingIntent;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lo/Ґ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ԇ;[Lo/ԇ;ZIZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ԇ;[Lo/ԇ;ZIZ)V
    .locals 1

    .prologue
    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ґ$if;->ˊ:Z

    .line 3164
    iput p1, p0, Lo/Ґ$if;->ˎ:I

    .line 3165
    invoke-static {p2}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$if;->ˋ:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Lo/Ґ$if;->ॱ:Landroid/app/PendingIntent;

    .line 3167
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lo/Ґ$if;->ˏ:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Lo/Ґ$if;->ʻ:[Lo/ԇ;

    .line 3169
    iput-object p6, p0, Lo/Ґ$if;->ʽ:[Lo/ԇ;

    .line 3170
    iput-boolean p7, p0, Lo/Ґ$if;->ʼ:Z

    .line 3171
    iput p8, p0, Lo/Ґ$if;->ᐝ:I

    .line 3172
    iput-boolean p9, p0, Lo/Ґ$if;->ˊ:Z

    .line 3173
    return-void

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public ʻ()[Lo/ԇ;
    .locals 1

    .prologue
    .line 3233
    iget-object v0, p0, Lo/Ґ$if;->ʽ:[Lo/ԇ;

    return-object v0
.end method

.method public ʼ()[Lo/ԇ;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lo/Ґ$if;->ʻ:[Lo/ԇ;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 3176
    iget v0, p0, Lo/Ґ$if;->ˎ:I

    return v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3180
    iget-object v0, p0, Lo/Ґ$if;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3191
    iget-object v0, p0, Lo/Ґ$if;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 3199
    iget-boolean v0, p0, Lo/Ґ$if;->ʼ:Z

    return v0
.end method

.method public ॱ()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Lo/Ґ$if;->ॱ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 3241
    iget-boolean v0, p0, Lo/Ґ$if;->ˊ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 3219
    iget v0, p0, Lo/Ґ$if;->ᐝ:I

    return v0
.end method
