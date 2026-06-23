.class final Leq0$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ldq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFF)Lfq0;
    .locals 3

    sub-float v0, p3, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, p1}, Lxq0;->ˑ(IIFFF)I

    move-result p2

    invoke-static {v2, v1, v0, p3, p1}, Lxq0;->ˑ(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lfq0;->ʼ(II)Lfq0;

    move-result-object p1

    return-object p1
.end method
