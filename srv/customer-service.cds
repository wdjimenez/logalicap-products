using {com.rsgdev as rsgdev} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on rsgdev.Customer;
}
