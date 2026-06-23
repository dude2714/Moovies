.class public final synthetic Lfl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;

.field public final synthetic ʼ:Lpi0;


# direct methods
.method public synthetic constructor <init>(Lum0;Lpi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->ʻ:Lum0;

    iput-object p2, p0, Lfl0;->ʼ:Lpi0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfl0;->ʻ:Lum0;

    iget-object v1, p0, Lfl0;->ʼ:Lpi0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lum0;->ˆʿ(Lpi0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
