.class final Lx61;
.super Lq61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx61$ʻ;
    }
.end annotation

.annotation runtime Lse1;
.end annotation


# static fields
.field static final ʽʽ:Lc71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx61;

    invoke-direct {v0}, Lx61;-><init>()V

    sput-object v0, Lx61;->ʽʽ:Lc71;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq61;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public ˆ()Ld71;
    .locals 1

    new-instance v0, Lx61$ʻ;

    invoke-direct {v0}, Lx61$ʻ;-><init>()V

    return-object v0
.end method
