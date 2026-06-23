.class public final synthetic Lcom/bweather/forecast/ʼˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/ʼˆ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/bweather/forecast/ʼˆ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bweather/forecast/SubTitleActivity;->ʼˎ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v6, 0x2

    return-void
.end method
