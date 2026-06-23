.class public Linstanceof;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation build Landroidx/room/ˉ;
    foreignKeys = {
        .subannotation Landroidx/room/ˎ;
            childColumns = {
                "work_spec_id"
            }
            entity = Lh;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/ﾞ;
    .end annotation
.end field

.field public final ʼ:I
    .annotation build Landroidx/room/ʻ;
        name = "system_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "systemId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstanceof;->ʻ:Ljava/lang/String;

    iput p2, p0, Linstanceof;->ʼ:I

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
    instance-of v0, p1, Linstanceof;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Linstanceof;

    iget v0, p0, Linstanceof;->ʼ:I

    iget v2, p1, Linstanceof;->ʼ:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Linstanceof;->ʻ:Ljava/lang/String;

    iget-object p1, p1, Linstanceof;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Linstanceof;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linstanceof;->ʼ:I

    add-int/2addr v0, v1

    return v0
.end method
