.class public Labstract;
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
        .end subannotation,
        .subannotation Landroidx/room/ˎ;
            childColumns = {
                "prerequisite_id"
            }
            entity = Lh;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/ᴵ;
            value = {
                "work_spec_id"
            }
        .end subannotation,
        .subannotation Landroidx/room/ᴵ;
            value = {
                "prerequisite_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "work_spec_id",
        "prerequisite_id"
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "work_spec_id"
    .end annotation
.end field

.field public final ʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "prerequisite_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "prerequisiteId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labstract;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Labstract;->ʼ:Ljava/lang/String;

    return-void
.end method
