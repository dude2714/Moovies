.class public Lh$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh$ʼ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lh$ʼ;

    iget-object v0, p0, Lh$ʼ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    iget-object v2, p1, Lh$ʼ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh$ʼ;->ʻ:Ljava/lang/String;

    iget-object p1, p1, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh$ʼ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh$ʼ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
