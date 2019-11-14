.class final Lo/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/hq;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field private final ˎ:Lo/w;


# direct methods
.method public constructor <init>(Lo/hq;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hs;->ˊ:Lo/hq;

    iput-object p2, p0, Lo/hs;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    iput-object p3, p0, Lo/hs;->ˎ:Lo/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/hs;->ˊ:Lo/hq;

    iget-object v1, p0, Lo/hs;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    iget-object v2, p0, Lo/hs;->ˎ:Lo/w;

    invoke-static {v0, v1, v2, p1}, Lo/hq;->ˊ(Lo/hq;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;Landroid/view/View;)V

    return-void
.end method
