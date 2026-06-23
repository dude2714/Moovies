.class final Lw61;
.super Lq61;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw61$ʼ;
    }
.end annotation

.annotation runtime Lse1;
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Lh71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh71<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:I


# direct methods
.method constructor <init>(Lh71;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh71<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq61;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh71;

    iput-object p1, p0, Lw61;->ʼʼ:Lh71;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    invoke-static {p1, v0, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    iput p2, p0, Lw61;->ʿʿ:I

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw61;->ʾʾ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˑ(Lw61;)I
    .locals 0

    iget p0, p0, Lw61;->ʿʿ:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw61;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lw61;->ʿʿ:I

    return v0
.end method

.method public ˆ()Ld71;
    .locals 3

    new-instance v0, Lw61$ʼ;

    iget-object v1, p0, Lw61;->ʼʼ:Lh71;

    invoke-interface {v1}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lw61$ʼ;-><init>(Lw61;Ljava/util/zip/Checksum;Lw61$ʻ;)V

    return-object v0
.end method
