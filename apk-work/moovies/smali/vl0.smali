.class public final synthetic Lvl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;

.field public final synthetic ʼ:Lii0;

.field public final synthetic ʽ:Lpi0;


# direct methods
.method public synthetic constructor <init>(Lum0;Lii0;Lpi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->ʻ:Lum0;

    iput-object p2, p0, Lvl0;->ʼ:Lii0;

    iput-object p3, p0, Lvl0;->ʽ:Lpi0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvl0;->ʻ:Lum0;

    iget-object v1, p0, Lvl0;->ʼ:Lii0;

    iget-object v2, p0, Lvl0;->ʽ:Lpi0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lum0;->ˆᵢ(Lii0;Lpi0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
