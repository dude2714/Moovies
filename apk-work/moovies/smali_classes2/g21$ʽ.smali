.class final Lg21$ʽ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient ʾʾ:I

.field private final transient ʿʿ:[Ljava/lang/Object;

.field private final transient ــ:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lxz0;-><init>()V

    iput-object p1, p0, Lg21$ʽ;->ʿʿ:[Ljava/lang/Object;

    iput p2, p0, Lg21$ʽ;->ʾʾ:I

    iput p3, p0, Lg21$ʽ;->ــ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg21$ʽ;->ــ:I

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lg21$ʽ;->ʿʿ:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lg21$ʽ;->ʾʾ:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg21$ʽ;->ــ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
