.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 5

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;->b:I

    .line 182
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;->a:I

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 184
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 193
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_add_expiration_date_label_format:I

    new-array v3, v1, [Ljava/lang/Object;

    add-int/2addr p2, v0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 195
    invoke-virtual {p1, v1, v0, p2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 194
    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment$a;->c:Ljava/lang/String;

    return-object v0
.end method
