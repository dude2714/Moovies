.class public final synthetic Lrl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;

.field public final synthetic ʼ:Ljava/util/List;

.field public final synthetic ʽ:Lpi0;


# direct methods
.method public synthetic constructor <init>(Lum0;Ljava/util/List;Lpi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl0;->ʻ:Lum0;

    iput-object p2, p0, Lrl0;->ʼ:Ljava/util/List;

    iput-object p3, p0, Lrl0;->ʽ:Lpi0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrl0;->ʻ:Lum0;

    iget-object v1, p0, Lrl0;->ʼ:Ljava/util/List;

    iget-object v2, p0, Lrl0;->ʽ:Lpi0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lum0;->ˆᴵ(Ljava/util/List;Lpi0;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
