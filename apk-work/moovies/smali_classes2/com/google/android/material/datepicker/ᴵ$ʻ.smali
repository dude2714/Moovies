.class Lcom/google/android/material/datepicker/ᴵ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ᴵ;->ʾ(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ᴵ;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

    iput p2, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʽʽ:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᴵ;->ʽ(Lcom/google/android/material/datepicker/ᴵ;)Lcom/google/android/material/datepicker/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˆ;->ﾞ()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->ʿʿ:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->ʼ(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᴵ;->ʽ(Lcom/google/android/material/datepicker/ᴵ;)Lcom/google/android/material/datepicker/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˆ;->ﹳ()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ˆ(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᴵ;->ʽ(Lcom/google/android/material/datepicker/ᴵ;)Lcom/google/android/material/datepicker/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˆ;->ʽʽ(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ᴵ$ʻ;->ʼʼ:Lcom/google/android/material/datepicker/ᴵ;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ᴵ;->ʽ(Lcom/google/android/material/datepicker/ᴵ;)Lcom/google/android/material/datepicker/ˆ;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/ˆ$ˎ;->ʽʽ:Lcom/google/android/material/datepicker/ˆ$ˎ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˆ;->ʼʼ(Lcom/google/android/material/datepicker/ˆ$ˎ;)V

    return-void
.end method
