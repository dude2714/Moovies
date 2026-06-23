.class public final synthetic Lhl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:J

.field public final synthetic ʼ:Lpi0;


# direct methods
.method public synthetic constructor <init>(JLpi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhl0;->ʻ:J

    iput-object p3, p0, Lhl0;->ʼ:Lpi0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lhl0;->ʻ:J

    iget-object v2, p0, Lhl0;->ʼ:Lpi0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lum0;->ˈʾ(JLpi0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
