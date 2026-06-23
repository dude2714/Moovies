.class public final synthetic Lll0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Ljava/lang/String;

.field public final synthetic ʼ:Llk0$ʼ;

.field public final synthetic ʽ:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llk0$ʼ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lll0;->ʼ:Llk0$ʼ;

    iput-wide p3, p0, Lll0;->ʽ:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lll0;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lll0;->ʼ:Llk0$ʼ;

    iget-wide v2, p0, Lll0;->ʽ:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lum0;->ˈʽ(Ljava/lang/String;Llk0$ʼ;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
