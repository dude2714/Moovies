.class Lיˑ$ʼ;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lיˑ;


# direct methods
.method constructor <init>(Lיˑ;)V
    .locals 0

    iput-object p1, p0, Lיˑ$ʼ;->ʻ:Lיˑ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lיˑ$ʼ;->ʻ:Lיˑ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lיˑ;->ʿʿ:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lיˑ$ʼ;->ʻ:Lיˑ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lיˑ;->ʿʿ:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
