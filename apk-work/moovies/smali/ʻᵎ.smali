.class public Lʻᵎ;
.super Lʻⁱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻᵎ$ʻ;
    }
.end annotation


# instance fields
.field private ʾי:Lʻᵎ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lʻⁱ;-><init>()V

    sget-object v0, Lʻᵎ$ʻ;->ʼʼ:Lʻᵎ$ʻ;

    iput-object v0, p0, Lʻᵎ;->ʾי:Lʻᵎ$ʻ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lʻⁱ;-><init>(II)V

    sget-object p1, Lʻᵎ$ʻ;->ʼʼ:Lʻᵎ$ʻ;

    iput-object p1, p0, Lʻᵎ;->ʾי:Lʻᵎ$ʻ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lʻⁱ;-><init>(IIII)V

    sget-object p1, Lʻᵎ$ʻ;->ʼʼ:Lʻᵎ$ʻ;

    iput-object p1, p0, Lʻᵎ;->ʾי:Lʻᵎ$ʻ;

    return-void
.end method


# virtual methods
.method public ʼ(Lʻˋ;)V
    .locals 9

    iget-object v0, p0, Lʼˉ;->ʽˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lʼˉ;->ʽˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, p0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lʼˉ;->ʽˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lʻᵢ;

    if-eq v4, p0, :cond_0

    sget-object v2, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    sget-object v3, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v8, v2, v4, v3}, Lʻᵢ;->ˆ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;)V

    invoke-virtual {v4, v3, v8, v2}, Lʻᵢ;->ˆ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    iget-object v3, p0, Lʻᵎ;->ʾי:Lʻᵎ$ʻ;

    sget-object v5, Lʻᵎ$ʻ;->ʿʿ:Lʻᵎ$ʻ;

    if-ne v3, v5, :cond_1

    sget-object v2, Lʻᴵ$ʽ;->ʿʿ:Lʻᴵ$ʽ;

    :cond_1
    move-object v7, v2

    sget-object v5, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, Lʻᵢ;->ˉ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;ILʻᴵ$ʽ;)V

    :goto_1
    sget-object v2, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v8, v2, p0, v2}, Lʻᵢ;->ˆ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;)V

    sget-object v2, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v8, v2, p0, v2}, Lʻᵢ;->ˆ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;)V

    add-int/lit8 v0, v0, 0x1

    move-object v4, v8

    goto :goto_0

    :cond_2
    if-eq v4, p0, :cond_4

    sget-object v0, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    iget-object v1, p0, Lʻᵎ;->ʾי:Lʻᵎ$ʻ;

    sget-object v2, Lʻᵎ$ʻ;->ʽʽ:Lʻᵎ$ʻ;

    if-ne v1, v2, :cond_3

    sget-object v0, Lʻᴵ$ʽ;->ʿʿ:Lʻᴵ$ʽ;

    :cond_3
    move-object v7, v0

    sget-object v5, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lʻᵢ;->ˉ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;ILʻᴵ$ʽ;)V

    :cond_4
    invoke-super {p0, p1}, Lʻᵢ;->ʼ(Lʻˋ;)V

    return-void
.end method
