.class Lcom/google/android/material/datepicker/ˏ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˏ;->ˈ(Lcom/google/android/material/datepicker/ˏ$ʼ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/datepicker/ˏ;

.field final synthetic ʽʽ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ˏ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˏ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ˎ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/ˎ;->ˋ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ˏ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˏ;->ʽ(Lcom/google/android/material/datepicker/ˏ;)Lcom/google/android/material/datepicker/ˆ$ˏ;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˏ$ʻ;->ʽʽ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ˎ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/ˎ;->ʽ(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/ˆ$ˏ;->ʻ(J)V

    :cond_0
    return-void
.end method
