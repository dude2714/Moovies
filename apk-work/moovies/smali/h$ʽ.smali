.class public Lh$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation build Landroidx/room/ʻ;
        name = "id"
    .end annotation
.end field

.field public ʼ:Landroidx/work/ʼʼ$ʻ;
    .annotation build Landroidx/room/ʻ;
        name = "state"
    .end annotation
.end field

.field public ʽ:Landroidx/work/ʿ;
    .annotation build Landroidx/room/ʻ;
        name = "output"
    .end annotation
.end field

.field public ʾ:I
    .annotation build Landroidx/room/ʻ;
        name = "run_attempt_count"
    .end annotation
.end field

.field public ʿ:Ljava/util/List;
    .annotation build Landroidx/room/ʻʻ;
        entity = Lk;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˆ:Ljava/util/List;
    .annotation build Landroidx/room/ʻʻ;
        entity = Le;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh$ʽ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh$ʽ;

    iget v1, p0, Lh$ʽ;->ʾ:I

    iget v3, p1, Lh$ʽ;->ʾ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh$ʽ;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lh$ʽ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lh$ʽ;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lh$ʽ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    iget-object v3, p1, Lh$ʽ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    invoke-virtual {v1, v3}, Landroidx/work/ʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lh$ʽ;->ʿ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lh$ʽ;->ʿ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lh$ʽ;->ʿ:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, Lh$ʽ;->ˆ:Ljava/util/List;

    iget-object p1, p1, Lh$ʽ;->ˆ:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh$ʽ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh$ʽ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/work/ʿ;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lh$ʽ;->ʾ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh$ʽ;->ʿ:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh$ʽ;->ˆ:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Landroidx/work/ʼʼ;
    .locals 8
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lh$ʽ;->ˆ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh$ʽ;->ˆ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ʿ;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/ʿ;->ʼ:Landroidx/work/ʿ;

    :goto_0
    move-object v6, v0

    new-instance v0, Landroidx/work/ʼʼ;

    iget-object v1, p0, Lh$ʽ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lh$ʽ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    iget-object v4, p0, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    iget-object v5, p0, Lh$ʽ;->ʿ:Ljava/util/List;

    iget v7, p0, Lh$ʽ;->ʾ:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/work/ʼʼ;-><init>(Ljava/util/UUID;Landroidx/work/ʼʼ$ʻ;Landroidx/work/ʿ;Ljava/util/List;Landroidx/work/ʿ;I)V

    return-object v0
.end method
