.class Lf21;
.super Lxz0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʿʿ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʾʾ:[Ljava/lang/Object;
    .annotation build Lct0;
    .end annotation
.end field

.field private final transient ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf21;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf21;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf21;->ʿʿ:Lxz0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lxz0;-><init>()V

    iput-object p1, p0, Lf21;->ʾʾ:[Ljava/lang/Object;

    iput p2, p0, Lf21;->ــ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf21;->ــ:I

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lf21;->ʾʾ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf21;->ــ:I

    return v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf21;->ʾʾ:[Ljava/lang/Object;

    iget v1, p0, Lf21;->ــ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf21;->ــ:I

    add-int/2addr p2, p1

    return p2
.end method

.method ʽ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf21;->ʾʾ:[Ljava/lang/Object;

    return-object v0
.end method

.method ʾ()I
    .locals 1

    iget v0, p0, Lf21;->ــ:I

    return v0
.end method

.method ʿ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
