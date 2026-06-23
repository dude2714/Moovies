.class public final Lᵔﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵔـ$ʽ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᵔـ$ʼ;)Lᵔـ;
    .locals 4
    .param p1    # Lᵔـ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lᵔⁱ;

    iget-object v1, p1, Lᵔـ$ʼ;->ʻ:Landroid/content/Context;

    iget-object v2, p1, Lᵔـ$ʼ;->ʼ:Ljava/lang/String;

    iget-object v3, p1, Lᵔـ$ʼ;->ʽ:Lᵔـ$ʻ;

    iget-boolean p1, p1, Lᵔـ$ʼ;->ʾ:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lᵔⁱ;-><init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;Z)V

    return-object v0
.end method
