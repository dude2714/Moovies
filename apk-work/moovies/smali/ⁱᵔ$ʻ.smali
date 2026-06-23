.class Lⁱᵔ$ʻ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lⁱᵔ;->ʻﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lⁱـ;

.field final synthetic ʼ:Lⁱᵔ;


# direct methods
.method constructor <init>(Lⁱᵔ;Lⁱـ;)V
    .locals 0

    iput-object p1, p0, Lⁱᵔ$ʻ;->ʼ:Lⁱᵔ;

    iput-object p2, p0, Lⁱᵔ$ʻ;->ʻ:Lⁱـ;

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lⁱᵔ$ʻ;->ʻ:Lⁱـ;

    invoke-virtual {v0}, Lⁱـ;->ʻﹶ()V

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method
